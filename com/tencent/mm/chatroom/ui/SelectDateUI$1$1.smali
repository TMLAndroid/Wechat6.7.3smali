.class final Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_78

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_20
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setBeginDate(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->a(Lcom/tencent/mm/chatroom/a/a;Ljava/util/Collection;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_81

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->chatting_record_noting_hint:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_77
    return-void

    .line 68
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    goto :goto_20

    .line 75
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->drN:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->drM:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVisibility(I)V

    goto :goto_77
.end method
