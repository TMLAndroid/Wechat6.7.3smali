.class final Lcom/tencent/mm/ui/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSG:Lcom/tencent/mm/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$2;->uSG:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: user required close the banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->uSG:Lcom/tencent/mm/ui/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->Gg(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/b/b$b;->dYq:Lcom/tencent/mm/model/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->c(Lcom/tencent/mm/model/b/b$b;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/b/b$b;->dYr:Lcom/tencent/mm/model/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->c(Lcom/tencent/mm/model/b/b$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->uSG:Lcom/tencent/mm/ui/d/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 116
    return-void
.end method
