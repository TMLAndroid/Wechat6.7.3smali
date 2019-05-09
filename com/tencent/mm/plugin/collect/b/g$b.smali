.class final Lcom/tencent/mm/plugin/collect/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bHZ:Ljava/lang/String;

.field bNM:I

.field fileName:Ljava/lang/String;

.field final synthetic iHa:Lcom/tencent/mm/plugin/collect/b/g;

.field iHf:I

.field iHg:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;)V
    .registers 3

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;B)V
    .registers 3

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    return-void
.end method
