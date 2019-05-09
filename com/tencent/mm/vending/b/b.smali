.class public final Lcom/tencent/mm/vending/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# instance fields
.field private c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Callback;"
        }
    .end annotation
.end field

.field private e:I

.field private wto:Lcom/tencent/mm/vending/b/a;

.field public wtp:Lcom/tencent/mm/vending/h/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->c:I

    .line 59
    const-string/jumbo v0, "Callback should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->e:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/b/b;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vending/b/b;->wto:Lcom/tencent/mm/vending/b/a;

    .line 63
    return-void
.end method


# virtual methods
.method public final dead()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->wto:Lcom/tencent/mm/vending/b/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->wto:Lcom/tencent/mm/vending/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 76
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/vending/b/b;->e:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/vending/b/b;->e:I

    return v0
.end method
