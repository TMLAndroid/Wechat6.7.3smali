.class final Lcom/tencent/mm/ah/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private eex:Lcom/tencent/mm/ah/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/w$a;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ah/w$c;->eex:Lcom/tencent/mm/ah/w$a;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ah/w$c;->eex:Lcom/tencent/mm/ah/w$a;

    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ah/w$c;->eex:Lcom/tencent/mm/ah/w$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ah/w$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    move-result v0

    .line 87
    :goto_f
    return v0

    :cond_10
    const v0, -0x186a0

    goto :goto_f
.end method

.method public final dead()V
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/w$c;->eex:Lcom/tencent/mm/ah/w$a;

    .line 80
    return-void
.end method
