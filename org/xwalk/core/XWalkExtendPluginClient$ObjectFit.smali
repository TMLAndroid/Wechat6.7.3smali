.class public final enum Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkExtendPluginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectFit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

.field public static final enum Contain:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

.field public static final enum Cover:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

.field public static final enum Fill:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

.field public static final enum None:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    const-string/jumbo v1, "Fill"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Fill:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    .line 23
    new-instance v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    const-string/jumbo v1, "Contain"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Contain:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    .line 24
    new-instance v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    const-string/jumbo v1, "Cover"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Cover:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    .line 25
    new-instance v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->None:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Fill:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Contain:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->Cover:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    aput-object v1, v0, v4

    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->None:Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    aput-object v1, v0, v5

    sput-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->$VALUES:[Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->$VALUES:[Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;

    return-object v0
.end method
