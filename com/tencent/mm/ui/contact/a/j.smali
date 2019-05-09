.class public final Lcom/tencent/mm/ui/contact/a/j;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/j$b;,
        Lcom/tencent/mm/ui/contact/a/j$a;
    }
.end annotation


# instance fields
.field private vOO:Lcom/tencent/mm/ui/contact/a/j$a;

.field vOP:Lcom/tencent/mm/ui/contact/a/j$b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$a;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->vOO:Lcom/tencent/mm/ui/contact/a/j$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/j$b;-><init>(Lcom/tencent/mm/ui/contact/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->vOP:Lcom/tencent/mm/ui/contact/a/j$b;

    .line 18
    return-void
.end method


# virtual methods
.method protected final VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->vOP:Lcom/tencent/mm/ui/contact/a/j$b;

    return-object v0
.end method

.method public final Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j;->vOO:Lcom/tencent/mm/ui/contact/a/j$a;

    return-object v0
.end method

.method public final bW(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method
