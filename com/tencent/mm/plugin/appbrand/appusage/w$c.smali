.class public final Lcom/tencent/mm/plugin/appbrand/appusage/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic fJx:Lcom/tencent/mm/plugin/appbrand/appusage/w;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->fJx:Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;B)V
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/w;)V

    return-void
.end method


# virtual methods
.method public final cu(J)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->fJx:Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/plugin/appbrand/appusage/w;)Lcom/tencent/mm/cf/h;

    move-result-object v0

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s<? "

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v10

    const-string/jumbo v6, "updateTime"

    aput-object v6, v5, v11

    .line 178
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 181
    aput-object v5, v4, v10

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s desc limit %d offset 0 "

    new-array v7, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "updateTime"

    aput-object v9, v7, v10

    const/16 v9, 0x1e

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    .line 177
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
