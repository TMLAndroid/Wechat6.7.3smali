.class public final Lcom/tencent/mm/plugin/shake/c/a/f$b;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected nZA:I

.field protected nZB:Ljava/lang/String;

.field protected nZC:I

.field protected nZD:I

.field protected nZE:I

.field protected nZF:Ljava/lang/String;

.field protected nZz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZz:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZA:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZB:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZC:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZD:I

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZE:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZF:Ljava/lang/String;

    return-void
.end method
