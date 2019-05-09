.class public final Lcom/tencent/mm/plugin/f/a/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hVM:I

.field public hWI:Z

.field public hWJ:Lcom/tencent/mm/plugin/f/a/b/a/g$a;

.field public hWK:I

.field public mHeight:I

.field public zI:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWI:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->zI:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWJ:Lcom/tencent/mm/plugin/f/a/b/a/g$a;

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hVM:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->hWK:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$b;->mHeight:I

    .line 76
    return-void
.end method
