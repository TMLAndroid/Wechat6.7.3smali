.class final Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private dtK:Ljava/lang/String;

.field final synthetic kBl:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;->kBl:Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;B)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;->dtK:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;->dtK:Ljava/lang/String;

    return-object v0
.end method
