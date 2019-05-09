.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 149
    :cond_14
    :goto_14
    return-void

    .line 136
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->ayl()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 139
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 140
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "not all visibleItem loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 143
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 144
    if-nez v0, :cond_4b

    .line 145
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "not loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 148
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$2;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;Lcom/tencent/mm/storage/q;)V

    goto :goto_14
.end method
