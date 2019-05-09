.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/n;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/a/a;"
    }
.end annotation


# static fields
.field public static final enum fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

.field private static final synthetic fCG:[Lcom/tencent/mm/plugin/appbrand/appcache/n;


# instance fields
.field private fCE:I

.field private fCF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCD:Lcom/tencent/mm/plugin/appbrand/appcache/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCG:[Lcom/tencent/mm/plugin/appbrand/appcache/n;

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
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCF:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/n;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/n;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCG:[Lcom/tencent/mm/plugin/appbrand/appcache/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/n;

    return-object v0
.end method


# virtual methods
.method public final cF(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->o(ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 36
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 85
    :cond_b
    :goto_b
    return-void

    .line 40
    :cond_c
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v0, v2, :cond_b

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    if-eqz p1, :cond_89

    move v0, v1

    :goto_1c
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v1

    const-string/jumbo v5, "version"

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    if-eqz p1, :cond_8c

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 50
    :goto_3a
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/n;I)V

    .line 64
    if-eqz p1, :cond_ae

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    if-lez v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abG()Z

    move-result v0

    .line 67
    const-string/jumbo v4, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v5, "[incremental] lib can be patch, abtest open %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_a5

    .line 69
    const-string/jumbo v0, "@LibraryAppId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v0, v4, :cond_8e

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v1, "[incremental] start incremental lib download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "@LibraryAppId"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    goto :goto_b

    .line 41
    :cond_89
    const/16 v0, 0x3e7

    goto :goto_1c

    :cond_8c
    move v0, v1

    .line 48
    goto :goto_3a

    .line 76
    :cond_8e
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgDownloadService"

    const-string/jumbo v4, "[incremental] OldLibPkg[%d] or PatchUrl[%s] Invalid"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCF:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_a5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    goto/16 :goto_b

    .line 81
    :cond_ae
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    goto/16 :goto_b
.end method

.method final y(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCE:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->fCF:Ljava/lang/String;

    .line 30
    return-void
.end method
