.class final Lcom/tencent/mm/ui/chatting/b/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/al;->nn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;)V
    .registers 2

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$2;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    return-void
.end method
