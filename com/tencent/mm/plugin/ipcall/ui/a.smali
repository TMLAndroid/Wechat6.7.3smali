.class final Lcom/tencent/mm/plugin/ipcall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field countryCode:Ljava/lang/String;

.field esg:Ljava/lang/String;

.field esh:Ljava/lang/String;

.field private lsS:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esg:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    .line 317
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->lsS:I

    .line 318
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->esh:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public final bcP()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->lsS:I

    if-nez v1, :cond_6

    .line 353
    :goto_5
    return v0

    .line 348
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->lvd:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_21

    aget-object v4, v2, v1

    .line 349
    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->lsS:I

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/a;->lsS:I

    goto :goto_5

    .line 348
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 353
    :cond_21
    const-string/jumbo v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_5
.end method
