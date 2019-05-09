.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$8;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 223
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 253
    :goto_10
    return-object v0

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$8;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 229
    :cond_20
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 230
    if-eqz v0, :cond_4a

    .line 231
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v1, "rmdir recursive"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_33
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->v(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_39

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 234
    :catch_39
    move-exception v0

    .line 235
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "rmdir recursive exp = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 241
    :cond_4a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 242
    array-length v1, v0

    if-lez v1, :cond_68

    .line 244
    array-length v1, v0

    if-ne v1, v3, :cond_74

    .line 245
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 246
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 253
    :cond_68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 248
    :cond_71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHb:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 251
    :cond_74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHb:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    .line 253
    :cond_77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10
.end method
