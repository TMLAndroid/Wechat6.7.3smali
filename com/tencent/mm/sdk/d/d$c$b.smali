.class final Lcom/tencent/mm/sdk/d/d$c$b;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ujF:Lcom/tencent/mm/sdk/d/d$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .registers 2

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$b;->ujF:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/d/d$c;B)V
    .registers 3

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c$b;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 764
    const/4 v0, 0x0

    return v0
.end method
