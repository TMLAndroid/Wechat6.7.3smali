.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwV:Lcom/tencent/mm/ui/chatting/gallery/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V
    .registers 2

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;->vwV:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 1267
    if-eqz p1, :cond_5

    .line 1268
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1270
    :cond_5
    return-void
.end method
