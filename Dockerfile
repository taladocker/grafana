FROM grafana/grafana
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Timezone
RUN echo "Asia/Bangkok" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata
