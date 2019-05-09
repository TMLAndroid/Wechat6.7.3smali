.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mqM:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

.field public mqP:Ljava/lang/String;

.field mqQ:[Ljava/lang/String;

.field mqR:[I

.field mqS:Lcom/tencent/mm/storage/ac$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqM:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqP:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqQ:[Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqS:Lcom/tencent/mm/storage/ac$a;

    .line 175
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqR:[I

    .line 177
    return-void
.end method


# virtual methods
.method final ul(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 208
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqR:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqQ:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 213
    :goto_16
    return-object v0

    .line 208
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->mqQ:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_16
.end method
