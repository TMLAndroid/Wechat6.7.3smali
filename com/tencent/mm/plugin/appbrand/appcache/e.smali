.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/e;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/f;",
        "Lcom/tencent/mm/pluginsdk/g/a/c/m;",
        "Lcom/tencent/mm/pluginsdk/g/a/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

.field private static final synthetic fBX:[Lcom/tencent/mm/plugin/appbrand/appcache/e;


# instance fields
.field public final fBW:Lcom/tencent/mm/plugin/appbrand/u/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/u/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/m;",
            "Lcom/tencent/mm/pluginsdk/g/a/c/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBX:[Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBW:Lcom/tencent/mm/plugin/appbrand/u/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/e;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/e;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBX:[Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v0, v5, :cond_8f

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaH()Lcom/tencent/mm/plugin/appbrand/appcache/z;

    move-result-object v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    :goto_20
    move-object v1, v0

    .line 101
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBW:Lcom/tencent/mm/plugin/appbrand/u/j;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/u/j;->aW(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_2f

    .line 82
    :cond_41
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->fBY:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->version:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->p(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;

    move-result-object v1

    if-nez v1, :cond_61

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null record with %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_20

    :cond_61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->bjl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->a(Lcom/tencent/mm/plugin/appbrand/appcache/y;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v4, "onDownloadResult complete, integrityOk %b, with %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8c

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_20

    :cond_8c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEW:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_20

    .line 85
    :cond_8f
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rXE:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    if-eqz v0, :cond_a7

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEZ:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_21

    .line 91
    :cond_a7
    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    packed-switch v0, :pswitch_data_b8

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_21

    .line 94
    :pswitch_b1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEY:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    .line 95
    goto/16 :goto_21

    .line 103
    :cond_b6
    return-void

    .line 91
    nop

    :pswitch_data_b8
    .packed-switch 0x193
        :pswitch_b1
        :pswitch_b1
    .end packed-switch
.end method
