.class public final Lcom/tencent/mm/kiss/widget/textview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EJ()Lcom/tencent/mm/kiss/widget/textview/a/b;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final ab(F)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->dOB:F

    .line 110
    return-object p0
.end method

.method public final hA(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 70
    return-object p0
.end method

.method public final hB(I)Lcom/tencent/mm/kiss/widget/textview/a/b;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/b;->dOm:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 115
    return-object p0
.end method
