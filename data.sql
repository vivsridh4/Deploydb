--
-- Database: `samplevideo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--
use reactor;

CREATE TABLE join_container_scanning_session(  
    id int NOT NULL AUTO_INCREMENT,  
    full_name varchar(45) NOT NULL,  
    organization varchar(35) NOT NULL,    
    PRIMARY KEY (id)  
);  
