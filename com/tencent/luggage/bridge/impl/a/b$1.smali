.class final Lcom/tencent/luggage/bridge/impl/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/impl/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bid:Landroid/widget/ImageView;

.field final synthetic bie:Lcom/tencent/luggage/bridge/impl/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/a/b;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/a/b$1;->bie:Lcom/tencent/luggage/bridge/impl/a/b;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/impl/a/b$1;->bid:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 63
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/a/b$1;->bid:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8
.end method
