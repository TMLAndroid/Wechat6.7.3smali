.class final Lcom/tencent/matrix/a/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final bmW:Ljava/lang/String;

.field final synthetic bmX:Lcom/tencent/matrix/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 623
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    const-string/jumbo v0, "%s/com.tencent.matrix/alarm-detector-record/%s/current-alarm-info-%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 625
    invoke-static {}, Lcom/tencent/matrix/a/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/matrix/a/c/a;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 624
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$f;->bmW:Ljava/lang/String;

    .line 626
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "PersistenceHelper mSaveFileName :%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/a/b/a$f;->bmW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    return-void
.end method
