.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

.field doy:I

.field final synthetic doz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2857
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2858
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doy:I

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2861
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2893
    :cond_a
    :goto_a
    return v2

    .line 2865
    :cond_b
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doy:I

    const/16 v3, 0x32

    if-gt v0, v3, :cond_a

    .line 2869
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doz:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v3

    .line 2871
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2874
    if-eqz v4, :cond_90

    .line 2875
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2878
    :goto_35
    if-nez v0, :cond_3f

    .line 2879
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->doy:I

    move v2, v1

    .line 2880
    goto :goto_a

    .line 2882
    :cond_3f
    const-string/jumbo v5, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v6, "show cover view get y[%f] height [%d] index[%d] [%d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2884
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2885
    if-gez v1, :cond_89

    .line 2886
    add-int/2addr v0, v1

    move v1, v2

    .line 2890
    :cond_89
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;II)V

    goto/16 :goto_a

    :cond_90
    move v0, v2

    goto :goto_35
.end method
