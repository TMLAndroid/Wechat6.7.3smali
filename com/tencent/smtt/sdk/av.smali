.class Lcom/tencent/smtt/sdk/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/an;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/an;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/smtt/sdk/av;->a:Lcom/tencent/smtt/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
