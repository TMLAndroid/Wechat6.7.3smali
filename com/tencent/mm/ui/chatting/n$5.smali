.class final Lcom/tencent/mm/ui/chatting/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uII:Ljava/lang/String;

.field final synthetic vjy:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$5;->uII:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$5;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$5;->uII:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$5;->vjy:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 329
    return-void
.end method
