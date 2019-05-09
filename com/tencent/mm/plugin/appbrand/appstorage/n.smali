.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/n;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/k$a;


# instance fields
.field public final fHo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->fHo:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final acG()J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->st_size:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->fHo:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified()J
    .registers 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->st_mtime:J

    return-wide v0
.end method
