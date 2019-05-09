.class public final Lcom/tencent/mm/plugin/soter/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field prM:Lcom/tencent/mm/plugin/soter/b/a;

.field prN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/b/a;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, -0xc81

    iput v0, p0, Lcom/tencent/mm/plugin/soter/b/h;->prN:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/h;->prM:Lcom/tencent/mm/plugin/soter/b/a;

    .line 27
    return-void
.end method
