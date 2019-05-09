.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V
    .registers 2

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$3;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWR()V
    .registers 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$3;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_voice_input_speak_too_short:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;I)V

    .line 395
    return-void
.end method
