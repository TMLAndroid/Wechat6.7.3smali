.class public final Lnavsns/user_login_t;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# instance fields
.field public channel:Ljava/lang/String;

.field public fr:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public is_login:Z

.field public nettp:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public uin:J

.field public uip:I

.field public user_id:J

.field public version:Ljava/lang/String;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    iput-wide v4, p0, Lnavsns/user_login_t;->user_id:J

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, Lnavsns/user_login_t;->uin:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lnavsns/user_login_t;->uip:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lnavsns/user_login_t;->x:D

    .line 23
    iput-wide v2, p0, Lnavsns/user_login_t;->y:D

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnavsns/user_login_t;->user_id:J

    .line 13
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnavsns/user_login_t;->uin:J

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lnavsns/user_login_t;->uip:I

    .line 19
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnavsns/user_login_t;->x:D

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnavsns/user_login_t;->y:D

    .line 25
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    .line 27
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnavsns/user_login_t;->is_login:Z

    .line 31
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    .line 33
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, ""

    iput-object v2, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, Lnavsns/user_login_t;->user_id:J

    .line 44
    iput-object p3, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 45
    iput-wide p4, p0, Lnavsns/user_login_t;->uin:J

    .line 46
    iput p6, p0, Lnavsns/user_login_t;->uip:I

    .line 47
    iput-object p7, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 48
    iput-wide p8, p0, Lnavsns/user_login_t;->x:D

    .line 49
    iput-wide p10, p0, Lnavsns/user_login_t;->y:D

    .line 50
    move-object/from16 v0, p12

    iput-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p13

    iput-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 52
    move/from16 v0, p14

    iput-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p16

    iput-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p17

    iput-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    iget-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    .line 97
    invoke-virtual {p1, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    .line 98
    iget-wide v0, p0, Lnavsns/user_login_t;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->uin:J

    .line 99
    iget v0, p0, Lnavsns/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lnavsns/user_login_t;->uip:I

    .line 100
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 101
    iget-wide v0, p0, Lnavsns/user_login_t;->x:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->x:D

    .line 102
    iget-wide v0, p0, Lnavsns/user_login_t;->y:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lnavsns/user_login_t;->y:D

    .line 103
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 105
    iget-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    .line 106
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    .line 107
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    .line 108
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 5

    .prologue
    .line 60
    iget-wide v0, p0, Lnavsns/user_login_t;->user_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(JI)V

    .line 61
    iget-object v0, p0, Lnavsns/user_login_t;->session_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 62
    iget-wide v0, p0, Lnavsns/user_login_t;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(JI)V

    .line 63
    iget v0, p0, Lnavsns/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 64
    iget-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 66
    iget-object v0, p0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 68
    :cond_22
    iget-wide v0, p0, Lnavsns/user_login_t;->x:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(DI)V

    .line 69
    iget-wide v0, p0, Lnavsns/user_login_t;->y:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(DI)V

    .line 70
    iget-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 72
    iget-object v0, p0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 74
    :cond_38
    iget-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 76
    iget-object v0, p0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 78
    :cond_43
    iget-boolean v0, p0, Lnavsns/user_login_t;->is_login:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(ZI)V

    .line 79
    iget-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 81
    iget-object v0, p0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 83
    :cond_55
    iget-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 85
    iget-object v0, p0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 87
    :cond_60
    iget-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 89
    iget-object v0, p0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 91
    :cond_6b
    return-void
.end method
