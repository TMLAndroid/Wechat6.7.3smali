.class final Lcom/tencent/mm/plugin/wepkg/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V
    .registers 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 254
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$1;->rPF:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->ahD()V

    .line 255
    return-void
.end method
