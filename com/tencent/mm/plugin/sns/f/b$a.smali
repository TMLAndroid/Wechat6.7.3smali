.class final Lcom/tencent/mm/plugin/sns/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eAA:J

.field okf:Landroid/view/View;

.field final synthetic ovQ:Lcom/tencent/mm/plugin/sns/f/b;

.field ovS:Ljava/lang/String;

.field ovT:Lcom/tencent/mm/plugin/sns/storage/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V
    .registers 9

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->okf:Landroid/view/View;

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->ovS:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->okf:Landroid/view/View;

    .line 219
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->ovT:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 220
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->eAA:J

    .line 221
    return-void
.end method
