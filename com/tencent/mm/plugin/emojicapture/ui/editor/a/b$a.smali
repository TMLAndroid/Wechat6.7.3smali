.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

.field final jqN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field final jqO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final jqP:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "fontPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-direct {v0, p1}, Lcom/tencent/mm/fontdecode/PathExtractor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

    .line 87
    new-instance v0, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    invoke-direct {v0}, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqP:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/fontdecode/PathExtractor;->setTextSize(I)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqN:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqO:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqM:Lcom/tencent/mm/fontdecode/PathExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a/b$a;->jqP:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/fontdecode/PathExtractor;->a(Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;)V

    return-void
.end method
