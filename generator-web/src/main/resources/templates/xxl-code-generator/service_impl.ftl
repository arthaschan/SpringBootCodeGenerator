import org.springframework.stereotype.Service;


import javax.annotation.Resource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
* ${classInfo.classComment}
* @author ${authorName} ${.now?string('yyyy-MM-dd')}
*/
@Service
public class ${classInfo.className}ServiceImpl implements ${classInfo.className}Service {


	private static Logger logger = Logger.getLogger(${classInfo.className}ServiceImpl.class);

	@Autowired
	private ${classInfo.className}Mapper  ${classInfo.className?uncap_first}Mapper;

	/**
    * 新增
    */
	@Override
	public int insert(${classInfo.className} ${classInfo.className?uncap_first}) {

		try {
			return ${classInfo.className?uncap_first}Mapper.insert(${classInfo.className?uncap_first});
		}catch (Exception ex){
			logger.error(ex.toString());
		}
		return 0;
	}

	/**
	* 删除
	*/
	@Override
	public int delete(Map<String,String> map) {
		try {
			return ${classInfo.className?uncap_first}Mapper.delete(map);
		}catch (Exception ex){
			logger.error(ex.toString());
		}
		return 0;
	}

	/**
	* 更新
	*/
	@Override
	public int update(${classInfo.className} ${classInfo.className?uncap_first}) {
		try {
			return ${classInfo.className?uncap_first}Mapper.update(${classInfo.className?uncap_first});
		}catch (Exception ex){
			logger.error(ex.toString());
		}
		return -1;
	}

	/**
	* Load查询
	*/
	@Override
	public ${classInfo.className} load(Map<String,String > map) {
		return ${classInfo.className?uncap_first}Mapper.load(map);
	}

	/**
	* 批量查询
	*/
	@Override
	public List< ${classInfo.className}> getList(Map<String,String > map){
		List<${classInfo.className}> list=new    ArrayList<${classInfo.className}>();
			try {
			list = ${classInfo.className?uncap_first}Mapper.getList(map);

			} catch (Exception ex) {
			logger.error(ex.toString());
			}
			return list;
	}

	/**
	* 分页查询
	*/
	@Override
	public Map<String,Object> pageList(int offset, int pagesize) {

		List<${classInfo.className}> pageList = ${classInfo.className?uncap_first}Mapper.pageList(offset, pagesize);
		int totalCount = ${classInfo.className?uncap_first}Mapper.pageListCount(offset, pagesize);

		// result
		Map<String, Object> result = new HashMap<String, Object>();
        result.put("pageList", pageList);
        result.put("totalCount", totalCount);

		return result;
	}

}
