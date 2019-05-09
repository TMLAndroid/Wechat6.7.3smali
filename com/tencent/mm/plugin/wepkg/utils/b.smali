.class public final Lcom/tencent/mm/plugin/wepkg/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

.field public static rQh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    .line 24
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wepkg/pkgfiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 29
    return-void
.end method
