.class final Lcom/tencent/mm/ui/chatting/b/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/al;->bL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsS:Lcom/tencent/mm/ui/chatting/b/al;

.field final synthetic vsT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/al;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/al$3;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/al$3;->vsT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/al$3;->vsS:Lcom/tencent/mm/ui/chatting/b/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/al$3;->vsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/al;->adx(Ljava/lang/String;)V

    .line 495
    return-void
.end method
