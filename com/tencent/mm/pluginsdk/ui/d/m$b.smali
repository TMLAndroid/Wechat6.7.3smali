.class final Lcom/tencent/mm/pluginsdk/ui/d/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic skd:Lcom/tencent/mm/pluginsdk/ui/d/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/m;)V
    .registers 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$b;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/m;B)V
    .registers 3

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$b;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    # getter for: Lcom/tencent/mm/pluginsdk/ui/d/m;->EP:I
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/m;->access$000()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->a(Lcom/tencent/mm/pluginsdk/ui/d/m;I)V

    .line 281
    return-void
.end method
