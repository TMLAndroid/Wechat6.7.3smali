.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->fKL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandBackgroundFetchData"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->dUb:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->fKL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandBackgroundFetchData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private az(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    :cond_7
    :goto_7
    return-object v0

    .line 74
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 75
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 76
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 77
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "fetchType"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKK:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_query:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->bVk:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_data:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .registers 16

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    :goto_9
    return v0

    .line 36
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 37
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 38
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 39
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_data:Ljava/lang/String;

    .line 40
    iput-object p4, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_path:Ljava/lang/String;

    .line 41
    iput-object p5, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_query:Ljava/lang/String;

    .line 42
    iput p6, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_scene:I

    .line 43
    iput-wide p7, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_updateTime:J

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v3, v5

    const-string/jumbo v4, "fetchType"

    aput-object v4, v3, v0

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 46
    :goto_3e
    if-nez v1, :cond_47

    .line 47
    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_9

    .line 45
    :cond_45
    const/4 v1, 0x0

    goto :goto_3e

    .line 49
    :cond_47
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v1, v5

    const-string/jumbo v3, "fetchType"

    aput-object v3, v1, v0

    invoke-super {p0, v2, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public final aA(Ljava/lang/String;I)J
    .registers 5

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->az(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    .line 114
    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public final aB(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .registers 4

    .prologue
    .line 118
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_7
    return-object v0

    .line 121
    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->az(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    goto :goto_7
.end method

.method public final ag(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    :goto_7
    return v0

    .line 101
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 102
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 103
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 104
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const-string/jumbo v3, "fetchType"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method
