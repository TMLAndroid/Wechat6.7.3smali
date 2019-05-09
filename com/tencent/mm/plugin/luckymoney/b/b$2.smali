.class final Lcom/tencent/mm/plugin/luckymoney/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lPI:I

.field final synthetic lPJ:I

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->lPI:I

    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->lPJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->val$filePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->lPI:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/b$2;->lPJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/b;->V(Ljava/lang/String;II)V

    .line 76
    return-void
.end method
