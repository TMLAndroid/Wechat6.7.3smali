.class final Lcom/tencent/mm/ui/chatting/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vjy:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$6;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 349
    const/16 v0, 0xe1

    if-ne p1, v0, :cond_19

    .line 350
    const-string/jumbo v0, "enterprise_biz_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$6;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;J)V

    .line 354
    :cond_19
    return-void
.end method
