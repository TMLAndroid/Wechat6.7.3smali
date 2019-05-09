.class public final Lcom/tencent/mm/h/a/gf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aLn:Ljava/util/List;

.field public bNR:Lcom/tencent/mm/protocal/c/ya;

.field public bNS:Lcom/tencent/mm/sdk/e/e;

.field public bNT:Ljava/util/List;

.field public bNU:Z

.field public bNV:Z

.field public bNW:Z

.field public bNX:D

.field public path:Ljava/lang/String;

.field public ret:I

.field public thumbPath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/h/a/gf$b;->bNU:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/h/a/gf$b;->bNV:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/h/a/gf$b;->bNX:D

    return-void
.end method
