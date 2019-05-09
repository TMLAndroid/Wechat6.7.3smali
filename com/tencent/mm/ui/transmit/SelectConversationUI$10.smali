.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ae/g$a;)V
    .registers 3

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->gBQ:Lcom/tencent/mm/ae/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSe()V
    .registers 5

    .prologue
    .line 1264
    new-instance v0, Lcom/tencent/mm/h/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lp;-><init>()V

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lp$a;->context:Landroid/content/Context;

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/lp$a;->bIt:J

    .line 1267
    iget-object v1, v0, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lp$a;->bUH:Ljava/lang/String;

    .line 1268
    iget-object v1, v0, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lp$a;->bTT:Z

    .line 1269
    iget-object v1, v0, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/lp$a;->scene:I

    .line 1270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1271
    return-void
.end method
