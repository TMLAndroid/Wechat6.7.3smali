.class final Lcom/tencent/mm/ui/chatting/gallery/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuw:Lcom/tencent/mm/ui/chatting/gallery/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/d;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->vuw:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method
