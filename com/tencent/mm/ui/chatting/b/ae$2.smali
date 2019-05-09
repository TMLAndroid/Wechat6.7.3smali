.class final Lcom/tencent/mm/ui/chatting/b/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ae;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrM:Lcom/tencent/mm/ui/chatting/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ae;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->vrM:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 111
    if-eqz p1, :cond_5

    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114
    :cond_5
    return-void
.end method
