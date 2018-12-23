import java.util.Map;
import java.util.List;
/**
* ${classInfo.classComment}
* @author ${authorName} ${.now?string('yyyy-MM-dd')}
*/
public interface ${classInfo.className}Service {

    /**
    * 新增
    */
    public int  insert(${classInfo.className} ${classInfo.className?uncap_first});

    /**
    * 删除
    */
    public int delete(Map<String,String> map);

    /**
    * 更新
    */
    public int update(${classInfo.className} ${classInfo.className?uncap_first});

    /**
    * Load查询
    */
    public ${classInfo.className} load(Map<String,String > map);

    /**
    * 分页查询
    */
    public Map<String,Object> pageList(int offset, int pagesize);

    /**
    * 批量查询
    */
    public List< ${classInfo.className}> getList(Map<String,String > map) ;

}
