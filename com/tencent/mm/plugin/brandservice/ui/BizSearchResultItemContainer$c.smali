.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public bGm:Ljava/lang/String;

.field public icI:I

.field public icd:J

.field public idd:Z

.field public ide:Z

.field public offset:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->icI:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>()V

    return-void
.end method
