.class public final Lcom/tencent/mm/compatible/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    return-void
.end method
