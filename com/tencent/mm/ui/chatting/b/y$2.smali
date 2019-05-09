.class final Lcom/tencent/mm/ui/chatting/b/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrq:Lcom/tencent/mm/ui/chatting/b/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/y;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y$2;->vrq:Lcom/tencent/mm/ui/chatting/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    return-void
.end method
