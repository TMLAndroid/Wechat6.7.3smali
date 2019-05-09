.class final Lcom/tencent/mm/ag/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public dXA:J

.field public ebp:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/c$c;->dXA:J

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/c$c;->ebp:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ag/c$c;-><init>()V

    return-void
.end method
