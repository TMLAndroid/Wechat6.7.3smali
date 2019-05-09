.class final Lcom/tencent/mm/pluginsdk/ui/d/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field end:I

.field final synthetic skC:Lcom/tencent/mm/pluginsdk/ui/d/p;

.field start:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/p;II)V
    .registers 4

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->skC:Lcom/tencent/mm/pluginsdk/ui/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->start:I

    .line 820
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/p$a;->end:I

    .line 821
    return-void
.end method
