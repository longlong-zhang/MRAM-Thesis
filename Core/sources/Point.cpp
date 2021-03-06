#include "Point.h"

using namespace GNEB;

int Point::counter = 0;

Point::Point(): x(0), y(0), z(0)
{
    counter++;
}

Point::Point(double x, double y, double z): x(x), y(y), z(z)
{
    counter++;
}

double Point::getX()
{
    return Point::x;
}

double Point::getY()
{
    return Point::y;
}

double Point::getZ()
{
    return Point::z;
}

void Point::setX(double x)
{
    Point::x = x;
}

void Point::setY(double y)
{
    Point::y = y;
}

void Point::setZ(double z)
{
    Point::z = z;
}

Eigen::Vector3d Point::getVector()
{
    return Eigen::Vector3d(x,y,z);
}

bool Point::operator==(Point p)
{
    if(x == p.getX() && 
       y == p.getY() &&
       z == p.getZ())
        return true;
    return false;
}

bool Point::operator==(Point *p)
{
    if(x == p->getX() && 
       y == p->getY() &&
       z == p->getZ())
        return true;
    return false;
}

void Point::print()
{
	/*std::cout << "[" + boost::lexical_cast<std::string>(x) + ", "
		   	+ boost::lexical_cast<std::string>(y) + ", "
			+ boost::lexical_cast<std::string>(z) + "]"; */
    std::cout<<"[" << x <<", "<<y<<", "<<z <<"]"<<std::endl;
	
}

std::string Point::stringify()
{
    std::string ret = "";
    ret += "coords:" + std::to_string(x) + "," + std::to_string(y) + "," + std::to_string(z) + ";";
    return ret;
}


/*std::ostream& operator<<(std::ostream& os, Point *p)
{
	os<<"ala ma kota";
		std::cout << "[" + boost::lexical_cast<std::string>(p->getX()) + ", "
		   	+ boost::lexical_cast<std::string>(p->getY()) + ", "
		   	+ boost::lexical_cast<std::string>(p->getZ()) + "]"; 
	return os;
}*/


