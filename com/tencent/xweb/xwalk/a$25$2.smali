.class final Lcom/tencent/xweb/xwalk/a$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a$25;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlm:Lcom/tencent/xweb/xwalk/a$25;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a$25;)V
    .registers 2

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$25$2;->xlm:Lcom/tencent/xweb/xwalk/a$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$25$2;->xlm:Lcom/tencent/xweb/xwalk/a$25;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a$25;->xlg:Lcom/tencent/xweb/xwalk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/xweb_dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a;->a(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;)V

    .line 1159
    return-void
.end method
