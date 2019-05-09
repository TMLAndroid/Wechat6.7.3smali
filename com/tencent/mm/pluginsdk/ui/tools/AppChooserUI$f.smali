.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum slv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field public static final enum slw:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field public static final enum slx:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field private static final synthetic sly:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 764
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "UNINSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slw:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "DOWNLOADED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slx:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    .line 763
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slw:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slx:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->sly:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 763
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
    .registers 2

    .prologue
    .line 763
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
    .registers 1

    .prologue
    .line 763
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->sly:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    return-object v0
.end method
