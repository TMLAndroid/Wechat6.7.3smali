.class final Lcom/tencent/mm/view/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwQ:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$3;->wwQ:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E([B)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/i;->az([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final mw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/i;->az([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
