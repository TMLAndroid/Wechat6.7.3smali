.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private hasChildren:Z

.field private isCity:Z

.field private isCountry:Z

.field private isProvince:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    return-object v0
.end method

.method public hasChildren()Z
    .registers 2

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public isCity()Z
    .registers 2

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return v0
.end method

.method public isCountry()Z
    .registers 2

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    return v0
.end method

.method public isProvince()Z
    .registers 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    return v0
.end method

.method public setCity(Z)V
    .registers 2

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    .line 415
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setCountry(Z)V
    .registers 2

    .prologue
    .line 398
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 399
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setHasChildren(Z)V
    .registers 2

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 375
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .registers 2

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 379
    return-void
.end method

.method public setProvince(Z)V
    .registers 2

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 407
    return-void
.end method
