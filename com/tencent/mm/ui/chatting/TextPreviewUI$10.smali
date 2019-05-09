.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$10;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    return-void
.end method
