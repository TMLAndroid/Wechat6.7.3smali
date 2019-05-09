.class final Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private dtK:Ljava/lang/String;

.field final synthetic kBo:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->kBo:Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->dtK:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->dtK:Ljava/lang/String;

    return-object v0
.end method
